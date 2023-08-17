.class public final synthetic LX/83V;
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

    iput-object p1, p0, LX/83V;->A00:LX/5uv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/83V;->A00:LX/5uv;

    .line 1
    .line 2
    const-string v1, "info_button"

    .line 3
    .line 4
    iget-object v0, v0, LX/5uv;->A00:LX/5ju;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/5ju;->A0f(LX/5ju;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
