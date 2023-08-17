.class public final LX/Hwa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Dj;


# instance fields
.field public final synthetic A00:LX/Kf8;


# direct methods
.method public constructor <init>(LX/Kf8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hwa;->A00:LX/Kf8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CXb(LX/6Er;)V
    .locals 2

    .line 0
    iget v1, p1, LX/6Er;->A00:I

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Hwa;->A00:LX/Kf8;

    .line 8
    .line 9
    iget-object v1, v0, LX/Kf8;->A07:LX/L41;

    .line 10
    .line 11
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    :goto_0
    sput-object v0, LX/L41;->A0B:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v1}, LX/L41;->A01(LX/L41;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, LX/Hwa;->A00:LX/Kf8;

    .line 20
    .line 21
    iget-object v1, v0, LX/Kf8;->A07:LX/L41;

    .line 22
    .line 23
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    goto :goto_0
.end method
