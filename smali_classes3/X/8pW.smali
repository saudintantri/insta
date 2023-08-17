.class public final synthetic LX/8pW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/4YC;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/4YC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8pW;->A01:LX/4YC;

    iput-object p1, p0, LX/8pW;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8pW;->A01:LX/4YC;

    .line 1
    .line 2
    iget-object v0, p0, LX/8pW;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/4YC;->A0D(Landroid/view/View;LX/4YC;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
