.class public final synthetic LX/3ZP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:LX/0SF;


# direct methods
.method public synthetic constructor <init>(LX/0SF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ZP;->A00:LX/0SF;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3ZP;->A00:LX/0SF;

    .line 1
    .line 2
    new-instance v0, LX/3Dg;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/3Dg;-><init>(LX/0SF;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method
