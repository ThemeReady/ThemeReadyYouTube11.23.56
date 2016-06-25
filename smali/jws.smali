.class final Ljws;
.super Llpp;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljwi;


# direct methods
.method constructor <init>(Ljwi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Ljws;->a:Ljwi;

    invoke-direct {p0, p2}, Llpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1381
    iget-object v0, p0, Ljws;->a:Ljwi;

    invoke-virtual {v0}, Ljwi;->f()Lkhg;

    move-result-object v0

    .line 378
    return-object v0
.end method
