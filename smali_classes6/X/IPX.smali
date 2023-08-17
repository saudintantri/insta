.class public final LX/IPX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IFm;


# direct methods
.method public constructor <init>(LX/IFm;)V
    .locals 0

    iput-object p1, p0, LX/IPX;->A00:LX/IFm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IPX;->A00:LX/IFm;

    .line 1
    .line 2
    iget-object v2, v0, LX/IFm;->A0I:LX/Heb;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/IGh;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/IGh;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
