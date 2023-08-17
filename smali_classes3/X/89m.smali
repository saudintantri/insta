.class public final synthetic LX/89m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/7km;

.field public final synthetic A02:LX/6iG;

.field public final synthetic A03:LX/3BJ;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/7km;LX/6iG;LX/3BJ;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/89m;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/89m;->A01:LX/7km;

    iput-boolean p5, p0, LX/89m;->A04:Z

    iput-object p3, p0, LX/89m;->A02:LX/6iG;

    iput-object p4, p0, LX/89m;->A03:LX/3BJ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/89m;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v3, p0, LX/89m;->A01:LX/7km;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/89m;->A04:Z

    .line 5
    .line 6
    iget-object v2, p0, LX/89m;->A02:LX/6iG;

    .line 7
    .line 8
    iget-object v1, p0, LX/89m;->A03:LX/3BJ;

    .line 9
    .line 10
    invoke-static {v4, v3}, LX/7sf;->A00(Landroid/content/Context;LX/7km;)V

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    :goto_0
    invoke-static {v2, v1, v0}, LX/6iG;->A01(LX/6iG;LX/3BJ;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    goto :goto_0
.end method
