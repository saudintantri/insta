.class public final synthetic LX/88X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1de;

.field public final synthetic A01:LX/6yP;

.field public final synthetic A02:LX/4FT;


# direct methods
.method public synthetic constructor <init>(LX/1de;LX/6yP;LX/4FT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/88X;->A02:LX/4FT;

    iput-object p1, p0, LX/88X;->A00:LX/1de;

    iput-object p2, p0, LX/88X;->A01:LX/6yP;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/88X;->A02:LX/4FT;

    .line 1
    .line 2
    iget-object v1, p0, LX/88X;->A00:LX/1de;

    .line 3
    .line 4
    iget-object v0, p0, LX/88X;->A01:LX/6yP;

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/4FT;->CLM(LX/1de;LX/6yP;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
