.class public final synthetic LX/2il;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1ru;


# direct methods
.method public synthetic constructor <init>(LX/1ru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2il;->A00:LX/1ru;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2il;->A00:LX/1ru;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ru;->A00(LX/1ru;)LX/1rO;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/001;->A1G:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, v0}, LX/1rO;->A0P(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, LX/1rO;->A0M:LX/26l;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, LX/26l;->A02(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
