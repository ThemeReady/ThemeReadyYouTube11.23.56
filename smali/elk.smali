.class final Lelk;
.super Lejr;
.source "SourceFile"


# instance fields
.field e:Luot;

.field f:Lekn;

.field g:I


# direct methods
.method public constructor <init>(Luot;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lejr;-><init>()V

    .line 72
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luot;

    iput-object v0, p0, Lelk;->e:Luot;

    .line 73
    const/4 v0, 0x2

    iput v0, p0, Lelk;->g:I

    .line 74
    return-void
.end method
