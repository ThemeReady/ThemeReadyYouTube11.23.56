.class public Lvfj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lumk;

.field b:Ljava/lang/String;

.field c:Landroid/graphics/drawable/Drawable;

.field private d:Ljava/lang/CharSequence;

.field private e:[B


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Ltww;[B)V
    .locals 3

    .prologue
    .line 50
    new-instance v0, Lumk;

    invoke-direct {v0}, Lumk;-><init>()V

    invoke-direct {p0, v0}, Lvfj;-><init>(Lumk;)V

    .line 1090
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lvfj;->b:Ljava/lang/String;

    .line 1094
    invoke-virtual {p2, p1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lvfj;->c:Landroid/graphics/drawable/Drawable;

    .line 1095
    invoke-virtual {p2, p1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lvfj;->d:Ljava/lang/CharSequence;

    .line 1096
    iput-object p4, p0, Lvfj;->e:[B

    .line 1098
    iget-object v0, p0, Lvfj;->a:Lumk;

    iget-object v0, v0, Lumk;->b:Ltww;

    if-nez v0, :cond_0

    .line 1100
    iget-object v0, p0, Lvfj;->a:Lumk;

    new-instance v1, Ltww;

    invoke-direct {v1}, Ltww;-><init>()V

    iput-object v1, v0, Lumk;->b:Ltww;

    .line 1101
    iget-object v0, p0, Lvfj;->a:Lumk;

    iget-object v0, v0, Lumk;->b:Ltww;

    new-instance v1, Lsep;

    invoke-direct {v1}, Lsep;-><init>()V

    iput-object v1, v0, Ltww;->n:Lsep;

    .line 1102
    iget-object v0, p0, Lvfj;->a:Lumk;

    iget-object v0, v0, Lumk;->b:Ltww;

    iget-object v0, v0, Ltww;->n:Lsep;

    iget-object v1, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v1, v0, Lsep;->a:Ljava/lang/String;

    .line 1106
    :cond_0
    iget-object v0, p0, Lvfj;->a:Lumk;

    iget-object v0, v0, Lumk;->b:Ltww;

    iget-object v0, v0, Ltww;->n:Lsep;

    iget-object v1, p0, Lvfj;->b:Ljava/lang/String;

    iput-object v1, v0, Lsep;->b:Ljava/lang/String;

    .line 1111
    :try_start_0
    iget-object v0, p0, Lvfj;->a:Lumk;

    iget-object v0, v0, Lumk;->b:Ltww;

    .line 1113
    invoke-static {p3}, Lwdt;->a(Lwdt;)[B

    move-result-object v1

    .line 1136
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lwdt;->a(Lwdt;[BI)Lwdt;
    :try_end_0
    .catch Lwds; {:try_start_0 .. :try_end_0} :catch_0

    .line 1116
    :goto_0
    return-void

    .line 1114
    :catch_0
    move-exception v0

    .line 1115
    const-string v1, "Could not merge prototype navigation endpoint: "

    invoke-static {v1, v0}, Llpm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private constructor <init>(Lumk;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lvfj;->a:Lumk;

    .line 58
    return-void
.end method

.method public static a(Lumk;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lumk;->b:Ltww;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lumk;->b:Ltww;

    iget-object v0, v0, Ltww;->n:Lsep;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lumk;->b:Ltww;

    iget-object v0, v0, Ltww;->n:Lsep;

    iget-object v0, v0, Lsep;->a:Ljava/lang/String;

    .line 34
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lvfj;->d:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvfj;->a:Lumk;

    iget-object v0, v0, Lumk;->a:Ltcq;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lvfj;->a:Lumk;

    iget-object v0, v0, Lumk;->a:Ltcq;

    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvfj;->d:Ljava/lang/CharSequence;

    .line 77
    :cond_0
    iget-object v0, p0, Lvfj;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b()[B
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lvfj;->e:[B

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lvfj;->a:Lumk;

    iget-object v0, v0, Lumk;->A:[B

    iput-object v0, p0, Lvfj;->e:[B

    .line 127
    :cond_0
    iget-object v0, p0, Lvfj;->e:[B

    return-object v0
.end method
