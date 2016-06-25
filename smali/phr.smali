.class final Lphr;
.super Llpp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpgy;


# direct methods
.method constructor <init>(Lpgy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lphr;->a:Lpgy;

    invoke-direct {p0, p2}, Llpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1300
    iget-object v0, p0, Lphr;->a:Lpgy;

    invoke-virtual {v0}, Lpgy;->d()Lpqd;

    move-result-object v0

    .line 297
    return-object v0
.end method
