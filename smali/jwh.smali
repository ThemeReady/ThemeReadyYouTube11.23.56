.class final Ljwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwqk;


# instance fields
.field private synthetic a:Ljwi;


# direct methods
.method constructor <init>(Ljwi;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Ljwh;->a:Ljwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1033
    iget-object v0, p0, Ljwh;->a:Ljwi;

    invoke-virtual {v0}, Ljwi;->n()Lkfw;

    move-result-object v0

    .line 2062
    iget-object v0, v0, Lkfw;->a:Lkdd;

    .line 1033
    check-cast v0, Lkdd;

    .line 30
    return-object v0
.end method
