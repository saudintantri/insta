.class public final LX/Ek3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6KA;

.field public final synthetic A01:LX/5FG;

.field public final synthetic A02:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/6KA;LX/5FG;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p2, p0, LX/Ek3;->A01:LX/5FG;

    iput-object p1, p0, LX/Ek3;->A00:LX/6KA;

    iput-object p3, p0, LX/Ek3;->A02:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0xe9de592

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/Ek3;->A01:LX/5FG;

    .line 8
    .line 9
    iget-object v1, p0, LX/Ek3;->A00:LX/6KA;

    .line 10
    .line 11
    iget-object v0, p0, LX/Ek3;->A02:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LX/5FG;->A01(LX/6KA;LX/5FG;Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x4be95daf

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
