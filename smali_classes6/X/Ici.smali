.class public final synthetic LX/Ici;
.super LX/094;
.source ""

# interfaces
.implements LX/0V1;
.implements LX/1Bt;


# static fields
.field public static final A00:LX/Ici;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ici;

    invoke-direct {v0}, LX/Ici;-><init>()V

    sput-object v0, LX/Ici;->A00:LX/Ici;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/GGN;

    const/4 v1, 0x4

    const-string v3, "<init>"

    const-string v4, "<init>(Lcom/instagram/direct/encryptedbackups/fishfooding/pin/component/EncryptedBackupsPinSetupLayout$Stage;Lcom/instagram/direct/encryptedbackups/fishfooding/pin/component/EncryptedBackupsPinBaseLayout$State;Lcom/instagram/common/mvvm/StringWrapper;)V"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/094;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/Dmp;

    .line 1
    .line 2
    check-cast p2, LX/Gt2;

    .line 3
    .line 4
    check-cast p3, LX/96T;

    .line 5
    .line 6
    new-instance v0, LX/GGN;

    .line 7
    .line 8
    invoke-direct {v0, p3, p2, p1}, LX/GGN;-><init>(LX/96T;LX/Gt2;LX/Dmp;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method
