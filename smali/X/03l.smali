.class public final LX/03l;
.super LX/0Af;
.source ""

# interfaces
.implements LX/0IR;


# static fields
.field public static final A00:LX/0N6;

.field public static final A01:LX/0nI;

.field public static final A02:LX/0LS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0nI;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0nI;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/03l;->A01:LX/0nI;

    .line 6
    .line 7
    new-instance v0, LX/0N6;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0N6;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/03l;->A00:LX/0N6;

    .line 13
    .line 14
    new-instance v0, LX/0LS;

    .line 15
    .line 16
    invoke-direct {v0}, LX/0LS;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/03l;->A02:LX/0LS;

    .line 20
    .line 21
    return-void
.end method

.method public varargs constructor <init>([LX/0F6;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/0Af;-><init>([LX/0F6;)V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/03l;->A00:LX/0N6;

    .line 4
    .line 5
    sget-object v2, LX/03l;->A01:LX/0nI;

    .line 6
    .line 7
    sget-object v1, LX/03l;->A02:LX/0LS;

    .line 8
    .line 9
    new-instance v0, LX/0BG;

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, LX/0BG;-><init>(LX/0N6;LX/0LS;LX/0LR;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/0nK;->A00:LX/0nE;

    .line 15
    .line 16
    return-void
.end method
