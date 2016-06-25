.class public final Lelf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leki;


# instance fields
.field final a:Ljava/lang/CharSequence;

.field final b:Ljava/lang/String;

.field final c:Landroid/view/View$OnClickListener;

.field private final d:Lekb;

.field private final e:Lekg;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private i:I


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Lekb;Lekg;ZZZI)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lelf;->a:Ljava/lang/CharSequence;

    .line 37
    iput-object p2, p0, Lelf;->b:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lelf;->c:Landroid/view/View$OnClickListener;

    .line 39
    iput-object p4, p0, Lelf;->d:Lekb;

    .line 40
    iput-object p5, p0, Lelf;->e:Lekg;

    .line 41
    iput-boolean p6, p0, Lelf;->f:Z

    .line 42
    iput-boolean p7, p0, Lelf;->g:Z

    .line 43
    iput-boolean p8, p0, Lelf;->h:Z

    .line 44
    iput p9, p0, Lelf;->i:I

    .line 45
    return-void
.end method


# virtual methods
.method public final C_()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lelf;->i:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lelf;->f:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lelf;->g:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lelf;->h:Z

    return v0
.end method

.method public final e()Lekg;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lelf;->e:Lekg;

    return-object v0
.end method

.method public final f()Lekb;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lelf;->d:Lekb;

    return-object v0
.end method
