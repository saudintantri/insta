.class public final synthetic LX/KRW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4Gm;->values()[LX/4Gm;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, LX/5Wd;->A1V([I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    sput-object v0, LX/KRW;->A00:[I

    .line 11
    .line 12
    return-void
.end method
