.class public final synthetic LX/88x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/7km;

.field public final synthetic A02:LX/6iG;

.field public final synthetic A03:LX/3BJ;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/7km;LX/6iG;LX/3BJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/88x;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/88x;->A01:LX/7km;

    iput-object p3, p0, LX/88x;->A02:LX/6iG;

    iput-object p4, p0, LX/88x;->A03:LX/3BJ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/88x;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/88x;->A01:LX/7km;

    .line 3
    .line 4
    iget-object v2, p0, LX/88x;->A02:LX/6iG;

    .line 5
    .line 6
    iget-object v1, p0, LX/88x;->A03:LX/3BJ;

    .line 7
    .line 8
    invoke-static {v3, v0}, LX/7sf;->A00(Landroid/content/Context;LX/7km;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/6iG;->A01(LX/6iG;LX/3BJ;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
