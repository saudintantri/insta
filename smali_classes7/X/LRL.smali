.class public final LX/LRL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lye;


# instance fields
.field public final synthetic A00:LX/5Ux;

.field public final synthetic A01:LX/Kkf;


# direct methods
.method public constructor <init>(LX/5Ux;LX/Kkf;)V
    .locals 0

    iput-object p1, p0, LX/LRL;->A00:LX/5Ux;

    iput-object p2, p0, LX/LRL;->A01:LX/Kkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BvR(LX/L1Y;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LRL;->A00:LX/5Ux;

    .line 1
    .line 2
    iget-object v1, v0, LX/5Ux;->A01:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p0, LX/LRL;->A01:LX/Kkf;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
