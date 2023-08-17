.class public final synthetic LX/83b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5uv;


# direct methods
.method public synthetic constructor <init>(LX/5uv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/83b;->A00:LX/5uv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/83b;->A00:LX/5uv;

    .line 1
    .line 2
    const/16 v0, 0x51e

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v2, LX/5uv;->A00:LX/5ju;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/5ju;->A0f(LX/5ju;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
