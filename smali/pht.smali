.class final Lpht;
.super Llpp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpgy;


# direct methods
.method constructor <init>(Lpgy;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lpht;->a:Lpgy;

    invoke-direct {p0}, Llpp;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1342
    iget-object v0, p0, Lpht;->a:Lpgy;

    invoke-virtual {v0}, Lpgy;->j()Lpon;

    move-result-object v0

    .line 339
    return-object v0
.end method
