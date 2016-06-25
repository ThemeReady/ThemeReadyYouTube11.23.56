.class final Llkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llkd;


# instance fields
.field private final a:Llgh;

.field private final b:Llkd;


# direct methods
.method constructor <init>(Llgh;Llkd;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Llkf;->a:Llgh;

    .line 154
    iput-object p2, p0, Llkf;->b:Llkd;

    .line 155
    return-void
.end method


# virtual methods
.method public final a(Lauu;)Laur;
    .locals 1

    .prologue
    .line 160
    check-cast p1, Lljb;

    .line 1035
    iget-object v0, p1, Lljb;->d:Llja;

    .line 161
    invoke-virtual {p0, v0, p1}, Llkf;->a(Llja;Lliz;)Laur;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llja;Lliz;)Laur;
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Llkf;->a:Llgh;

    invoke-interface {v0, p1}, Llgh;->a(Llja;)Ljava/lang/Object;

    move-result-object v0

    .line 168
    iget-object v1, p0, Llkf;->b:Llkd;

    invoke-interface {v1, p1, p2}, Llkd;->a(Llja;Lliz;)Laur;

    move-result-object v1

    .line 169
    iget-object v2, p0, Llkf;->a:Llgh;

    invoke-interface {v2, p1, v1, v0}, Llgh;->a(Llja;Laur;Ljava/lang/Object;)V

    .line 170
    return-object v1
.end method
