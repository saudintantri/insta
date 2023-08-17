.class public final LX/EIK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:LX/01o;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/intf/ProductDetailsPageArguments;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EIK;->A00:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 4
    .line 5
    iput-object p2, p0, LX/EIK;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/EIK;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/EIK;->A03:Z

    .line 10
    .line 11
    const/16 v0, 0x5f

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/Che;->A0b(Ljava/lang/Object;I)LX/01o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/EIK;->A04:LX/01o;

    .line 18
    .line 19
    return-void
    .line 20
.end method
