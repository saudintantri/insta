.class public final LX/4tz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/5HD;


# direct methods
.method public constructor <init>(LX/5HD;)V
    .locals 0

    iput-object p1, p0, LX/4tz;->A00:LX/5HD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/4CV;

    .line 1
    .line 2
    iget-object v1, p0, LX/4tz;->A00:LX/5HD;

    .line 3
    .line 4
    iget v0, p1, LX/4CV;->A00:I

    .line 5
    .line 6
    iput v0, v1, LX/5HD;->A06:I

    .line 7
    .line 8
    invoke-static {v1}, LX/5HD;->A00(LX/5HD;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
