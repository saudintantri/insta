.class public final synthetic LX/IUJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ILb;

.field public final synthetic A01:LX/Iv7;

.field public final synthetic A02:LX/01L;


# direct methods
.method public synthetic constructor <init>(LX/ILb;LX/Iv7;LX/01L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IUJ;->A00:LX/ILb;

    iput-object p3, p0, LX/IUJ;->A02:LX/01L;

    iput-object p2, p0, LX/IUJ;->A01:LX/Iv7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IUJ;->A00:LX/ILb;

    .line 1
    .line 2
    iget-object v0, p0, LX/IUJ;->A02:LX/01L;

    .line 3
    .line 4
    iget-object v1, p0, LX/IUJ;->A01:LX/Iv7;

    .line 5
    .line 6
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6nu;

    .line 11
    .line 12
    iput-object v0, v2, LX/ILb;->A07:LX/6nu;

    .line 13
    .line 14
    iput-object v1, v2, LX/ILb;->A08:LX/Iv7;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
