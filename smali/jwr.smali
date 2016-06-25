.class final Ljwr;
.super Llpp;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljwi;


# direct methods
.method constructor <init>(Ljwi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Ljwr;->a:Ljwi;

    invoke-direct {p0, p2}, Llpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1354
    iget-object v0, p0, Ljwr;->a:Ljwi;

    invoke-virtual {v0}, Ljwi;->r()Lkmc;

    move-result-object v0

    .line 351
    return-object v0
.end method
