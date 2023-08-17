.class public abstract LX/27U;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2iw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2iw;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2iw;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/27U;->A00:LX/2iw;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A05(Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    const/16 v3, 0xff

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move v4, v3

    .line 11
    invoke-virtual/range {v0 .. v5}, LX/27U;->A0E(Landroidx/fragment/app/Fragment;LX/0pu;IIZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract A06()Landroidx/fragment/app/Fragment;
.end method

.method public abstract A07(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I0;)LX/27U;
.end method

.method public abstract A08(LX/52P;)LX/27U;
.end method

.method public abstract A09(LX/2PG;)LX/27U;
.end method

.method public abstract A0A(LX/2PG;)LX/27U;
.end method

.method public abstract A0B()V
.end method

.method public abstract A0C()V
.end method

.method public abstract A0D(Landroidx/fragment/app/Fragment;LX/0BY;Ljava/lang/Integer;)V
.end method

.method public abstract A0E(Landroidx/fragment/app/Fragment;LX/0pu;IIZ)V
.end method

.method public abstract A0F(Z)V
.end method

.method public abstract A0G()Z
.end method
