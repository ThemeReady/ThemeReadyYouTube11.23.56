.class abstract Lwbd;
.super Lwav;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1022
    invoke-direct {p0}, Lwav;-><init>()V

    .line 1023
    invoke-static {p1}, Lwbk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lwbd;->a:Ljava/lang/String;

    .line 1024
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1028
    iget-object v0, p0, Lwbd;->a:Ljava/lang/String;

    return-object v0
.end method
