.class public final synthetic LX/FQC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EJp;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/EJp;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FQC;->A00:LX/EJp;

    iput-object p2, p0, LX/FQC;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FQC;->A00:LX/EJp;

    .line 1
    .line 2
    iget-object v1, p0, LX/FQC;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, v0, LX/EJp;->A01:LX/FII;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/FII;->CPi(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
