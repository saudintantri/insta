.class public abstract LX/0zy;
.super LX/0zz;
.source ""


# static fields
.field public static final A04:[I


# instance fields
.field public A00:I

.field public A01:LX/0z9;

.field public A02:[I

.field public final A03:LX/3HW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/3HZ;->A06:[I

    .line 1
    .line 2
    sput-object v0, LX/0zy;->A04:[I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/16j;LX/3HW;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p3}, LX/0zz;-><init>(LX/16j;I)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0zy;->A04:[I

    .line 4
    .line 5
    iput-object v0, p0, LX/0zy;->A02:[I

    .line 6
    .line 7
    sget-object v0, LX/0z6;->A04:LX/0z8;

    .line 8
    .line 9
    iput-object v0, p0, LX/0zy;->A01:LX/0z9;

    .line 10
    .line 11
    iput-object p2, p0, LX/0zy;->A03:LX/3HW;

    .line 12
    .line 13
    sget-object v0, LX/37k;->A05:LX/37k;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/0zz;->A0i(LX/37k;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x7f

    .line 22
    .line 23
    iput v0, p0, LX/0zy;->A00:I

    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final DDu()LX/CSh;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/L4U;->A01(Ljava/lang/Class;)LX/CSh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
