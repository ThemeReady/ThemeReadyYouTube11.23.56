.class public final Layo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layd;


# instance fields
.field private final a:Lbhb;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lbba;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lbhb;

    invoke-direct {v0, p1, p2}, Lbhb;-><init>(Ljava/io/InputStream;Lbba;)V

    iput-object v0, p0, Layo;->a:Lbhb;

    .line 21
    iget-object v0, p0, Layo;->a:Lbhb;

    const/high16 v1, 0x500000

    invoke-virtual {v0, v1}, Lbhb;->mark(I)V

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1026
    iget-object v0, p0, Layo;->a:Lbhb;

    invoke-virtual {v0}, Lbhb;->reset()V

    .line 1027
    iget-object v0, p0, Layo;->a:Lbhb;

    .line 13
    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Layo;->a:Lbhb;

    invoke-virtual {v0}, Lbhb;->b()V

    .line 33
    return-void
.end method
