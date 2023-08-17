.class public final synthetic LX/CGS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ChE;


# instance fields
.field public final synthetic A00:LX/9pX;

.field public final synthetic A01:LX/272;


# direct methods
.method public synthetic constructor <init>(LX/9pX;LX/272;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CGS;->A01:LX/272;

    iput-object p1, p0, LX/CGS;->A00:LX/9pX;

    return-void
.end method


# virtual methods
.method public final CQL()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/CGS;->A01:LX/272;

    .line 1
    .line 2
    iget-object v0, p0, LX/CGS;->A00:LX/9pX;

    .line 3
    .line 4
    iget-object v3, v1, LX/272;->A00:LX/279;

    .line 5
    .line 6
    iget-object v2, v0, LX/9pX;->A00:LX/278;

    .line 7
    .line 8
    iget-object v1, v0, LX/9pX;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, LX/9pX;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v3, v2, v1, v0}, LX/279;->A01(LX/278;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
