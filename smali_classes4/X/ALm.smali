.class public final enum LX/ALm;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A01:LX/ALm;


# instance fields
.field public final A00:Ljava/lang/Number;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v1, "MESSENGER_ENCRYPTED_BACKUP"

    .line 6
    .line 7
    new-instance v0, LX/ALm;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, v3}, LX/ALm;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "FBLITE_ENCRYPTED_BACKUP"

    .line 18
    .line 19
    new-instance v0, LX/ALm;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1, v3}, LX/ALm;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v1, "FBAPP_ENCRYPTED_BACKUP"

    .line 30
    .line 31
    new-instance v0, LX/ALm;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1, v3}, LX/ALm;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v1, "IGD_ENCRYPTED_BACKUP"

    .line 42
    .line 43
    new-instance v0, LX/ALm;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1, v3}, LX/ALm;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/ALm;->A01:LX/ALm;

    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ALm;->A00:Ljava/lang/Number;

    .line 4
    .line 5
    return-void
.end method
