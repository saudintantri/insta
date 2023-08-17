.class public final LX/14h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0YK;

.field public static final A02:LX/14i;


# instance fields
.field public final A00:LX/0yM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/14i;

    .line 1
    .line 2
    invoke-direct {v0}, LX/14i;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/14h;->A02:LX/14i;

    .line 6
    .line 7
    new-instance v0, LX/3Ns;

    .line 8
    .line 9
    invoke-direct {v0}, LX/3Ns;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/14h;->A01:LX/0YK;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/0yM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/14h;->A00:LX/0yM;

    .line 4
    .line 5
    return-void
.end method
