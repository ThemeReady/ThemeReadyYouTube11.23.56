.class final Lphs;
.super Llpp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpgy;


# direct methods
.method constructor <init>(Lpgy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lphs;->a:Lpgy;

    invoke-direct {p0, p2}, Llpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1312
    iget-object v0, p0, Lphs;->a:Lpgy;

    invoke-virtual {v0}, Lpgy;->i()Lpon;

    move-result-object v0

    .line 309
    return-object v0
.end method
