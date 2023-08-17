.class public final synthetic LX/87G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1dd;

.field public final synthetic A01:LX/4cn;


# direct methods
.method public synthetic constructor <init>(LX/1dd;LX/4cn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/87G;->A01:LX/4cn;

    iput-object p1, p0, LX/87G;->A00:LX/1dd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/87G;->A01:LX/4cn;

    .line 1
    .line 2
    iget-object v0, p0, LX/87G;->A00:LX/1dd;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/4cn;->BpF(LX/1dd;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
