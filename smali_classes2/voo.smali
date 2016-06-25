.class final Lvoo;
.super Lvoy;
.source "SourceFile"


# instance fields
.field private synthetic a:Lwex;


# direct methods
.method constructor <init>(Lwex;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lvoo;->a:Lwex;

    invoke-direct {p0}, Lvoy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvrz;)V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lvoo;->a:Lwex;

    invoke-interface {v0}, Lwex;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lvrz;->i:Ljava/lang/String;

    .line 306
    return-void
.end method
