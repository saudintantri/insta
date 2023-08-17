.class public final synthetic LX/83w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5xC;


# direct methods
.method public synthetic constructor <init>(LX/5xC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/83w;->A00:LX/5xC;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/83w;->A00:LX/5xC;

    .line 1
    .line 2
    sget-object v3, LX/7UA;->A03:LX/7UA;

    .line 3
    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v3, v4, v2, v1, v0}, LX/5xC;->A0C(LX/7UA;LX/5xC;Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
