.class public final LX/LYY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A00:LX/Lyv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/LSi;->A00:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/LSi;

    .line 5
    .line 6
    invoke-direct {v0}, LX/LSi;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    sput-object v0, LX/LYY;->A00:LX/Lyv;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, LX/LSh;->A00:LX/LSh;

    .line 13
    .line 14
    goto :goto_0
.end method
