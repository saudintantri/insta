.class public final synthetic LX/0fb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0O0;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fb;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/0fb;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final CST(LX/0O1;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0fb;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/0fb;->A01:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, LX/0NJ;->A02:LX/0NJ;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v2, v1}, LX/0O1;->A02(LX/0NJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
