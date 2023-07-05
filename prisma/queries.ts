import prisma from "./client";

const proposal = {
  get: {
    all: async () => {
      const pros = await prisma.proposal.findMany();
      return pros
    },
  },
};

export { proposal};
