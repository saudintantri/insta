.class public final LX/0yE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0yE;


# instance fields
.field public final A00:LX/0yC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0yE;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0yE;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0yE;->A01:LX/0yE;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0yC;->A04:LX/0yC;

    .line 4
    .line 5
    iput-object v0, p0, LX/0yE;->A00:LX/0yC;

    .line 6
    .line 7
    return-void
.end method
