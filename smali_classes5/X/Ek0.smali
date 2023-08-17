.class public final LX/Ek0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6KA;

.field public final synthetic A01:LX/5FG;

.field public final synthetic A02:LX/Bhy;


# direct methods
.method public constructor <init>(LX/6KA;LX/5FG;LX/Bhy;)V
    .locals 0

    iput-object p2, p0, LX/Ek0;->A01:LX/5FG;

    iput-object p1, p0, LX/Ek0;->A00:LX/6KA;

    iput-object p3, p0, LX/Ek0;->A02:LX/Bhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x551b3f54

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/Ek0;->A01:LX/5FG;

    .line 8
    .line 9
    iget-object v1, p0, LX/Ek0;->A00:LX/6KA;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v2, v0}, LX/5FG;->A02(LX/6KA;LX/5FG;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Ek0;->A02:LX/Bhy;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/Bhy;->A02()V

    .line 18
    .line 19
    .line 20
    const v0, 0x332db9b4

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
