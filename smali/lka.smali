.class final Llka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llge;


# instance fields
.field private final a:Laux;


# direct methods
.method constructor <init>(Laux;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Llka;->a:Laux;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Llja;)Llja;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Llka;->a:Laux;

    new-instance v1, Lljb;

    invoke-direct {v1, p1}, Lljb;-><init>(Llja;)V

    invoke-virtual {v0, v1}, Laux;->a(Lauu;)Lauu;

    .line 29
    return-object p1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Llka;->a:Laux;

    invoke-virtual {v0}, Laux;->a()V

    .line 24
    return-void
.end method

.method public final b()Laug;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Llka;->a:Laux;

    .line 1181
    iget-object v0, v0, Laux;->d:Laug;

    .line 34
    return-object v0
.end method
