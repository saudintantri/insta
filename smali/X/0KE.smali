.class public final LX/0KE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/Object;

.field public static final A01:LX/0KX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    sput-object v0, LX/0KE;->A00:[Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "ArrayUtil"

    .line 6
    .line 7
    new-instance v0, LX/0KX;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/0KX;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0KE;->A01:LX/0KX;

    .line 13
    .line 14
    return-void
.end method
