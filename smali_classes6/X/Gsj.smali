.class public final enum LX/Gsj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A01:LX/Gsj;

.field public static final enum A02:LX/Gsj;

.field public static final enum A03:LX/Gsj;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "INVALID_FILE"

    .line 2
    .line 3
    const-string v1, "video file is not valid"

    .line 4
    .line 5
    new-instance v0, LX/Gsj;

    .line 6
    .line 7
    invoke-direct {v0, v2, v3, v1}, LX/Gsj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/Gsj;->A01:LX/Gsj;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v2, "NETWORK_FAILURE"

    .line 14
    .line 15
    const-string v1, "network failure while uploading"

    .line 16
    .line 17
    new-instance v0, LX/Gsj;

    .line 18
    .line 19
    invoke-direct {v0, v2, v3, v1}, LX/Gsj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/Gsj;->A03:LX/Gsj;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const-string v2, "INVALID_UPLOAD_PARAMS"

    .line 26
    .line 27
    const-string v1, "upload params invalid"

    .line 28
    .line 29
    new-instance v0, LX/Gsj;

    .line 30
    .line 31
    invoke-direct {v0, v2, v3, v1}, LX/Gsj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/Gsj;->A02:LX/Gsj;

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Gsj;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
