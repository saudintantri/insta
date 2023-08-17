.class public final synthetic LX/884;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6gO;

.field public final synthetic A01:LX/4Is;

.field public final synthetic A02:LX/943;


# direct methods
.method public synthetic constructor <init>(LX/6gO;LX/4Is;LX/943;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/884;->A00:LX/6gO;

    iput-object p3, p0, LX/884;->A02:LX/943;

    iput-object p2, p0, LX/884;->A01:LX/4Is;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/884;->A00:LX/6gO;

    .line 1
    .line 2
    iget-object v2, p0, LX/884;->A02:LX/943;

    .line 3
    .line 4
    iget-object v1, p0, LX/884;->A01:LX/4Is;

    .line 5
    .line 6
    iget-object v0, v0, LX/6gO;->A00:LX/6fj;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, LX/6fj;->A01(LX/4Is;LX/943;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
