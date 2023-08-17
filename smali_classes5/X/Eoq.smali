.class public final synthetic LX/Eoq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/4YC;


# direct methods
.method public synthetic constructor <init>(LX/4YC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Eoq;->A00:LX/4YC;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Eoq;->A00:LX/4YC;

    .line 1
    .line 2
    check-cast p1, Lcom/instagram/common/gallery/Medium;

    .line 3
    .line 4
    iput-object p1, v0, LX/4YC;->A08:Lcom/instagram/common/gallery/Medium;

    .line 5
    .line 6
    iget-object v1, v0, LX/4YC;->A1G:LX/4lP;

    .line 7
    .line 8
    sget-object v0, LX/4ip;->A00:LX/4ip;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/4lP;->A0H(LX/3qJ;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
