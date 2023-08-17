.class public final synthetic LX/INf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4YC;


# direct methods
.method public synthetic constructor <init>(LX/4YC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/INf;->A00:LX/4YC;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/INf;->A00:LX/4YC;

    .line 1
    .line 2
    iget-object v1, v2, LX/4YC;->A1b:LX/4ks;

    .line 3
    .line 4
    new-instance v0, LX/I4z;

    .line 5
    .line 6
    invoke-direct {v0, v2}, LX/I4z;-><init>(LX/4YC;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/4ks;->A03(LX/Ikg;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v2, LX/4YC;->A16:Landroid/content/Context;

    .line 13
    .line 14
    const v0, 0x7f12459a

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
