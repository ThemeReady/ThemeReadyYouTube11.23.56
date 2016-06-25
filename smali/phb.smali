.class final Lphb;
.super Llpp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpgy;


# direct methods
.method constructor <init>(Lpgy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lphb;->a:Lpgy;

    invoke-direct {p0, p2}, Llpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1403
    iget-object v0, p0, Lphb;->a:Lpgy;

    invoke-virtual {v0}, Lpgy;->g()Lpmj;

    move-result-object v0

    .line 400
    return-object v0
.end method
