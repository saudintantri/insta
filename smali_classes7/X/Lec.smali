.class public final synthetic LX/Lec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KcH;

.field public final synthetic A01:LX/2EJ;


# direct methods
.method public synthetic constructor <init>(LX/KcH;LX/2EJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Lec;->A00:LX/KcH;

    iput-object p2, p0, LX/Lec;->A01:LX/2EJ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lec;->A00:LX/KcH;

    .line 1
    .line 2
    iget-object v1, p0, LX/Lec;->A01:LX/2EJ;

    .line 3
    .line 4
    iget-object v0, v2, LX/KcH;->A02:LX/2EI;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/2EI;->accept(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
