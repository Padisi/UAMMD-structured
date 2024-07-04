#pragma once

namespace uammd{
namespace structured{

SFINAE_DEFINE_HAS_MEMBER(getEnergyTransverser);
SFINAE_DEFINE_HAS_MEMBER(getForceTransverser);
SFINAE_DEFINE_HAS_MEMBER(getLambdaTransverser);
SFINAE_DEFINE_HAS_MEMBER(getStressTransverser);
SFINAE_DEFINE_HAS_MEMBER(getForceTorqueMagneticFieldTransverser);
SFINAE_DEFINE_HAS_MEMBER(getMagneticFieldTransverser);
SFINAE_DEFINE_HAS_MEMBER(getHessianTransverser);
SFINAE_DEFINE_HAS_MEMBER(getPairwiseForceTransverser);

}}
