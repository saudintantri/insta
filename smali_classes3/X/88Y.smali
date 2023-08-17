.class public final synthetic LX/88Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1dd;

.field public final synthetic A01:LX/7wh;

.field public final synthetic A02:LX/4FN;


# direct methods
.method public synthetic constructor <init>(LX/1dd;LX/7wh;LX/4FN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/88Y;->A02:LX/4FN;

    iput-object p1, p0, LX/88Y;->A00:LX/1dd;

    iput-object p2, p0, LX/88Y;->A01:LX/7wh;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/88Y;->A02:LX/4FN;

    .line 1
    .line 2
    iget-object v1, p0, LX/88Y;->A00:LX/1dd;

    .line 3
    .line 4
    iget-object v0, p0, LX/88Y;->A01:LX/7wh;

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/4FW;->CU1(LX/1dd;LX/7wh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
