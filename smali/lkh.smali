.class final Llkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llkd;


# instance fields
.field private final a:Llgj;

.field private final b:Llkd;


# direct methods
.method constructor <init>(Llgj;Llkd;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Llkh;->a:Llgj;

    .line 103
    iput-object p2, p0, Llkh;->b:Llkd;

    .line 104
    return-void
.end method


# virtual methods
.method public final a(Lauu;)Laur;
    .locals 1

    .prologue
    .line 109
    check-cast p1, Lljb;

    .line 1035
    iget-object v0, p1, Lljb;->d:Llja;

    .line 110
    invoke-virtual {p0, v0, p1}, Llkh;->a(Llja;Lliz;)Laur;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llja;Lliz;)Laur;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Llkh;->b:Llkd;

    invoke-interface {v0, p1, p2}, Llkd;->a(Llja;Lliz;)Laur;

    .line 117
    iget-object v0, p0, Llkh;->a:Llgj;

    invoke-interface {v0}, Llgj;->a()Laur;

    move-result-object v0

    return-object v0
.end method
