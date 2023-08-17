.class public final LX/8eH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2mf;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/ui/text/TextColorScheme;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/HashMap;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/instagram/ui/text/TextColorScheme;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/0yH;->A08(Ljava/lang/Object;)V

    iput-object p2, p0, LX/8eH;->A04:Ljava/lang/String;

    invoke-static {p5}, LX/0yH;->A08(Ljava/lang/Object;)V

    iput-object p5, p0, LX/8eH;->A08:Ljava/util/List;

    iput-object p4, p0, LX/8eH;->A07:Ljava/util/List;

    iput-object p3, p0, LX/8eH;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/8eH;->A01:Lcom/instagram/ui/text/TextColorScheme;

    return-void
.end method


# virtual methods
.method public final B7Z()LX/3yB;
    .locals 2

    .line 0
    new-instance v1, LX/3yB;

    .line 1
    .line 2
    invoke-direct {v1}, LX/3yB;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/3yC;->A05:LX/3yC;

    .line 6
    .line 7
    iput-object v0, v1, LX/3yB;->A01:LX/3yC;

    .line 8
    .line 9
    sget-object v0, LX/6Zc;->A0Y:LX/6Zc;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/6Zc;->A01()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/3yB;->A05:Ljava/util/List;

    .line 16
    .line 17
    return-object v1
    .line 18
.end method

.method public final BJw()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method
