.class public final LX/819;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5t3;

.field public final synthetic A01:LX/7r0;

.field public final synthetic A02:LX/3ty;


# direct methods
.method public constructor <init>(LX/5t3;LX/7r0;LX/3ty;)V
    .locals 0

    iput-object p1, p0, LX/819;->A00:LX/5t3;

    iput-object p3, p0, LX/819;->A02:LX/3ty;

    iput-object p2, p0, LX/819;->A01:LX/7r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/819;->A00:LX/5t3;

    .line 1
    .line 2
    iget-object v4, p0, LX/819;->A02:LX/3ty;

    .line 3
    .line 4
    iget-object v3, p0, LX/819;->A01:LX/7r0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v5, Lkotlin/jvm/internal/IDxRImplShape160S0000000_2_I1;

    .line 8
    .line 9
    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/IDxRImplShape160S0000000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v7, Lkotlin/jvm/internal/IDxRImplShape172S0000000_2_I1;

    .line 13
    .line 14
    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/IDxRImplShape172S0000000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-instance v8, Lkotlin/jvm/internal/IDxRImplShape172S0000000_2_I1;

    .line 19
    .line 20
    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/IDxRImplShape172S0000000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v6, LX/8yJ;

    .line 24
    .line 25
    invoke-direct {v6, v1}, LX/8yJ;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/5t3;->A02:LX/01L;

    .line 29
    .line 30
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/5mP;

    .line 35
    .line 36
    invoke-interface {v0}, LX/5mP;->BBd()LX/5xe;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static/range {v1 .. v8}, LX/5t3;->A00(LX/5t3;LX/5xe;LX/7r0;LX/3ty;LX/0Xg;LX/0Vv;LX/0VH;LX/0VH;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
