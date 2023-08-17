.class public final LX/3s3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/3s5;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3s4;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3s4;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3s3;->A01:LX/3s5;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/3s3;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/56E;)LX/3s5;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/3s3;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LX/56E;->A03:LX/56E;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/3s3;->A01:LX/3s5;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, LX/3s5;->A00:LX/3s5;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method
