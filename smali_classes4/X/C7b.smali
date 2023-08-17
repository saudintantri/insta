.class public final LX/C7b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5dU;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/C7d;

.field public final A02:LX/B6u;


# direct methods
.method public constructor <init>(LX/C7d;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/B6u;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/B6u;-><init>(LX/C7b;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/C7b;->A02:LX/B6u;

    .line 9
    .line 10
    iput-object p1, p0, LX/C7b;->A01:LX/C7d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 0

    return-void
.end method
